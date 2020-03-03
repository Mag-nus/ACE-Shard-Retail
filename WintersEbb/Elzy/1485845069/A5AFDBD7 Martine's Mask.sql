INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765719, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765719,   1,          2) /* ItemType - Armor */
     , (2779765719,   4,      16384) /* ClothingPriority - Head */
     , (2779765719,   5,        100) /* EncumbranceVal */
     , (2779765719,   9,          1) /* ValidLocations - HeadWear */
     , (2779765719,  16,          1) /* ItemUseable - No */
     , (2779765719,  18,          1) /* UiEffects - Magical */
     , (2779765719,  19,       2000) /* Value */
     , (2779765719,  65,        101) /* Placement - Resting */
     , (2779765719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765719, 151,          2) /* HookType - Wall */
     , (2779765719, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765719,   1, False) /* Stuck */
     , (2779765719,  11, True ) /* IgnoreCollisions */
     , (2779765719,  13, True ) /* Ethereal */
     , (2779765719,  14, True ) /* GravityStatus */
     , (2779765719,  19, True ) /* Attackable */
     , (2779765719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765719,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765719,   1,   33557948) /* Setup */
     , (2779765719,   3,  536870932) /* SoundTable */
     , (2779765719,   8,  100673481) /* Icon */
     , (2779765719,  22,  872415275) /* PhysicsEffectTable */
     , (2779765719, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779765719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765719,   1, 2779765704) /* Owner */
     , (2779765719,   2, 2779765704) /* Container */
     , (2779765719, 8000, 2779765719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765719, 0, 16787917, 0);
