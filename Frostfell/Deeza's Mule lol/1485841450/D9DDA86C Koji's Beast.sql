INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182444, 12214, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182444,   1,          2) /* ItemType - Armor */
     , (3655182444,   4,      16384) /* ClothingPriority - Head */
     , (3655182444,   5,        700) /* EncumbranceVal */
     , (3655182444,   9,          1) /* ValidLocations - HeadWear */
     , (3655182444,  16,          1) /* ItemUseable - No */
     , (3655182444,  18,          1) /* UiEffects - Magical */
     , (3655182444,  19,       4000) /* Value */
     , (3655182444,  65,        101) /* Placement - Resting */
     , (3655182444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182444, 151,          2) /* HookType - Wall */
     , (3655182444, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182444,   1, False) /* Stuck */
     , (3655182444,  11, True ) /* IgnoreCollisions */
     , (3655182444,  13, True ) /* Ethereal */
     , (3655182444,  14, True ) /* GravityStatus */
     , (3655182444,  19, True ) /* Attackable */
     , (3655182444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182444,   1, 'Koji''s Beast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182444,   1,   33557386) /* Setup */
     , (3655182444,   3,  536870932) /* SoundTable */
     , (3655182444,   8,  100672218) /* Icon */
     , (3655182444,  22,  872415275) /* PhysicsEffectTable */
     , (3655182444, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655182444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655182444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182444,   1, 3655645149) /* Owner */
     , (3655182444,   2, 3655645149) /* Container */
     , (3655182444, 8000, 3655182444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655182444, 0, 16787411, 0);
