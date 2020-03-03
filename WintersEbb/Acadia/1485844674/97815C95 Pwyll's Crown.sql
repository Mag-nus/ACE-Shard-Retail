INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837461, 12212, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837461,   1,          2) /* ItemType - Armor */
     , (2541837461,   4,      16384) /* ClothingPriority - Head */
     , (2541837461,   5,        800) /* EncumbranceVal */
     , (2541837461,   9,          1) /* ValidLocations - HeadWear */
     , (2541837461,  16,          1) /* ItemUseable - No */
     , (2541837461,  18,          1) /* UiEffects - Magical */
     , (2541837461,  19,       4000) /* Value */
     , (2541837461,  65,        101) /* Placement - Resting */
     , (2541837461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837461, 151,          2) /* HookType - Wall */
     , (2541837461, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837461,   1, False) /* Stuck */
     , (2541837461,  11, True ) /* IgnoreCollisions */
     , (2541837461,  13, True ) /* Ethereal */
     , (2541837461,  14, True ) /* GravityStatus */
     , (2541837461,  19, True ) /* Attackable */
     , (2541837461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837461,   1, 'Pwyll''s Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837461,   1,   33557384) /* Setup */
     , (2541837461,   3,  536870932) /* SoundTable */
     , (2541837461,   8,  100672216) /* Icon */
     , (2541837461,  22,  872415275) /* PhysicsEffectTable */
     , (2541837461, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837461,   1, 2541837459) /* Owner */
     , (2541837461,   2, 2541837459) /* Container */
     , (2541837461, 8000, 2541837461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837461, 0, 16787404, 0);
