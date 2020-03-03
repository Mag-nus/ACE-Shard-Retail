INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730255, 8204, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730255,   1,          2) /* ItemType - Armor */
     , (2779730255,   4,      16384) /* ClothingPriority - Head */
     , (2779730255,   5,        800) /* EncumbranceVal */
     , (2779730255,   9,          1) /* ValidLocations - HeadWear */
     , (2779730255,  16,          1) /* ItemUseable - No */
     , (2779730255,  18,          1) /* UiEffects - Magical */
     , (2779730255,  19,       2000) /* Value */
     , (2779730255,  65,        101) /* Placement - Resting */
     , (2779730255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730255, 151,          2) /* HookType - Wall */
     , (2779730255, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730255,   1, False) /* Stuck */
     , (2779730255,  11, True ) /* IgnoreCollisions */
     , (2779730255,  13, True ) /* Ethereal */
     , (2779730255,  14, True ) /* GravityStatus */
     , (2779730255,  19, True ) /* Attackable */
     , (2779730255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730255,   1, 'King''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730255,   1,   33556860) /* Setup */
     , (2779730255,   3,  536870932) /* SoundTable */
     , (2779730255,   8,  100671132) /* Icon */
     , (2779730255,  22,  872415275) /* PhysicsEffectTable */
     , (2779730255, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730255,   1, 2779730245) /* Owner */
     , (2779730255,   2, 2779730245) /* Container */
     , (2779730255, 8000, 2779730255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730255, 0, 16785201, 0);
