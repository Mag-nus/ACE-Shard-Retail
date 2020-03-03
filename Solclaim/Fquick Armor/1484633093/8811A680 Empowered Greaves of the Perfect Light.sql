INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858112, 37112, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858112,   1,          2) /* ItemType - Armor */
     , (2282858112,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2282858112,   5,        150) /* EncumbranceVal */
     , (2282858112,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2282858112,  16,          1) /* ItemUseable - No */
     , (2282858112,  18,          1) /* UiEffects - Magical */
     , (2282858112,  19,      20000) /* Value */
     , (2282858112,  65,        101) /* Placement - Resting */
     , (2282858112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858112, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858112,   1, False) /* Stuck */
     , (2282858112,  11, True ) /* IgnoreCollisions */
     , (2282858112,  13, True ) /* Ethereal */
     , (2282858112,  14, True ) /* GravityStatus */
     , (2282858112,  19, True ) /* Attackable */
     , (2282858112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858112,   1, 'Empowered Greaves of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858112,   1,   33554641) /* Setup */
     , (2282858112,   3,  536870932) /* SoundTable */
     , (2282858112,   8,  100689818) /* Icon */
     , (2282858112,  22,  872415275) /* PhysicsEffectTable */
     , (2282858112, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282858112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282858112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858112,   1, 2282671011) /* Owner */
     , (2282858112,   2, 2282671011) /* Container */
     , (2282858112, 8000, 2282858112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282858112, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282858112, 0, 16778411, 0);
