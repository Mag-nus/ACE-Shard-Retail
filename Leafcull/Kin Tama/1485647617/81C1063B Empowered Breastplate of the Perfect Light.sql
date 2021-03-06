INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910907, 36748, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910907,   1,          2) /* ItemType - Armor */
     , (2176910907,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2176910907,   5,        550) /* EncumbranceVal */
     , (2176910907,   9,        512) /* ValidLocations - ChestArmor */
     , (2176910907,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2176910907,  16,          1) /* ItemUseable - No */
     , (2176910907,  18,          1) /* UiEffects - Magical */
     , (2176910907,  19,      20000) /* Value */
     , (2176910907,  65,        101) /* Placement - Resting */
     , (2176910907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910907,   1, False) /* Stuck */
     , (2176910907,  11, True ) /* IgnoreCollisions */
     , (2176910907,  13, True ) /* Ethereal */
     , (2176910907,  14, True ) /* GravityStatus */
     , (2176910907,  19, True ) /* Attackable */
     , (2176910907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910907,   1, 'Empowered Breastplate of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910907,   1,   33554642) /* Setup */
     , (2176910907,   3,  536870932) /* SoundTable */
     , (2176910907,   8,  100689727) /* Icon */
     , (2176910907,  22,  872415275) /* PhysicsEffectTable */
     , (2176910907, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2176910907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910907,   3, 1342889477) /* Wielder */
     , (2176910907, 8000, 2176910907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910907, 0, 16793750, 0);
