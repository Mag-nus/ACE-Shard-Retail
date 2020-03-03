INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546779, 8205, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546779,   1,          2) /* ItemType - Armor */
     , (2401546779,   4,      16384) /* ClothingPriority - Head */
     , (2401546779,   5,        600) /* EncumbranceVal */
     , (2401546779,   9,          1) /* ValidLocations - HeadWear */
     , (2401546779,  16,          1) /* ItemUseable - No */
     , (2401546779,  18,          1) /* UiEffects - Magical */
     , (2401546779,  19,       2000) /* Value */
     , (2401546779,  65,        101) /* Placement - Resting */
     , (2401546779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546779, 151,          2) /* HookType - Wall */
     , (2401546779, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546779,   1, False) /* Stuck */
     , (2401546779,  11, True ) /* IgnoreCollisions */
     , (2401546779,  13, True ) /* Ethereal */
     , (2401546779,  14, True ) /* GravityStatus */
     , (2401546779,  19, True ) /* Attackable */
     , (2401546779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546779,   1, 'Shadow''s Garb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546779,   1,   33556861) /* Setup */
     , (2401546779,   3,  536870932) /* SoundTable */
     , (2401546779,   8,  100671133) /* Icon */
     , (2401546779,  22,  872415275) /* PhysicsEffectTable */
     , (2401546779, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2401546779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546779,   1, 2401546776) /* Owner */
     , (2401546779,   2, 2401546776) /* Container */
     , (2401546779, 8000, 2401546779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546779, 0, 16785197, 0);
