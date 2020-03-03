INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3537778887, 12212, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537778887,   1,          2) /* ItemType - Armor */
     , (3537778887,   4,      16384) /* ClothingPriority - Head */
     , (3537778887,   5,        800) /* EncumbranceVal */
     , (3537778887,   9,          1) /* ValidLocations - HeadWear */
     , (3537778887,  16,          1) /* ItemUseable - No */
     , (3537778887,  18,          1) /* UiEffects - Magical */
     , (3537778887,  19,       4000) /* Value */
     , (3537778887,  65,        101) /* Placement - Resting */
     , (3537778887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3537778887, 151,          2) /* HookType - Wall */
     , (3537778887, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537778887,   1, False) /* Stuck */
     , (3537778887,  11, True ) /* IgnoreCollisions */
     , (3537778887,  13, True ) /* Ethereal */
     , (3537778887,  14, True ) /* GravityStatus */
     , (3537778887,  19, True ) /* Attackable */
     , (3537778887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537778887,   1, 'Pwyll''s Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537778887,   1,   33557384) /* Setup */
     , (3537778887,   3,  536870932) /* SoundTable */
     , (3537778887,   8,  100672216) /* Icon */
     , (3537778887,  22,  872415275) /* PhysicsEffectTable */
     , (3537778887, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3537778887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3537778887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3537778887,   1, 3655645149) /* Owner */
     , (3537778887,   2, 3655645149) /* Container */
     , (3537778887, 8000, 3537778887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3537778887, 0, 16787404, 0);
