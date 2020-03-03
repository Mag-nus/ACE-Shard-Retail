INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147967535, 35807, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147967535,   1,        128) /* ItemType - Misc */
     , (2147967535,   5,       3000) /* EncumbranceVal */
     , (2147967535,  16,         32) /* ItemUseable - Remote */
     , (2147967535,  18,          1) /* UiEffects - Magical */
     , (2147967535,  19,          0) /* Value */
     , (2147967535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147967535, 151,          9) /* HookType - Floor, Yard */
     , (2147967535, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147967535, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147967535,   1, False) /* Stuck */
     , (2147967535,  11, True ) /* IgnoreCollisions */
     , (2147967535,  13, True ) /* Ethereal */
     , (2147967535,  14, True ) /* GravityStatus */
     , (2147967535,  19, True ) /* Attackable */
     , (2147967535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147967535,   1, 'Gladiator Diemos Statue') /* Name */
     , (2147967535,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (2147967535,  16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147967535,   1,   33560265) /* Setup */
     , (2147967535,   2,  150995206) /* MotionTable */
     , (2147967535,   3,  536871052) /* SoundTable */
     , (2147967535,   8,  100674350) /* Icon */
     , (2147967535,  22,  872415275) /* PhysicsEffectTable */
     , (2147967535, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (2147967535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147967535, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147967535,   1, 1342996201) /* Owner */
     , (2147967535,   2, 1342996201) /* Container */
     , (2147967535, 8000, 2147967535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147967535, 0, 83894477, 83897668, 0)
     , (2147967535, 0, 83894478, 83897668, 1)
     , (2147967535, 1, 83894490, 83897668, 3)
     , (2147967535, 2, 83894483, 83897668, 6)
     , (2147967535, 2, 83894484, 83897668, 7)
     , (2147967535, 3, 83894184, 83897668, 8)
     , (2147967535, 4, 83894184, 83897668, 9)
     , (2147967535, 5, 83894490, 83897668, 2)
     , (2147967535, 6, 83894483, 83897668, 4)
     , (2147967535, 6, 83894484, 83897668, 5)
     , (2147967535, 7, 83894184, 83897668, 10)
     , (2147967535, 8, 83894184, 83897668, 11)
     , (2147967535, 9, 83894480, 83897668, 12)
     , (2147967535, 9, 83894481, 83897668, 13)
     , (2147967535, 10, 83894489, 83897668, 14)
     , (2147967535, 11, 83894479, 83897668, 16)
     , (2147967535, 12, 83894485, 83897668, 19)
     , (2147967535, 13, 83894489, 83897668, 15)
     , (2147967535, 14, 83894479, 83897668, 17)
     , (2147967535, 15, 83894485, 83897668, 18)
     , (2147967535, 16, 83892425, 83897668, 20)
     , (2147967535, 16, 83892492, 83897668, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147967535, 0, 16788885, 0)
     , (2147967535, 1, 16788894, 2)
     , (2147967535, 2, 16788893, 4)
     , (2147967535, 3, 16788081, 5)
     , (2147967535, 4, 16788088, 6)
     , (2147967535, 5, 16788896, 1)
     , (2147967535, 6, 16788895, 3)
     , (2147967535, 7, 16788082, 7)
     , (2147967535, 8, 16788089, 8)
     , (2147967535, 9, 16788889, 9)
     , (2147967535, 10, 16788898, 10)
     , (2147967535, 11, 16788887, 12)
     , (2147967535, 12, 16788891, 15)
     , (2147967535, 13, 16788897, 11)
     , (2147967535, 14, 16788888, 13)
     , (2147967535, 15, 16788892, 14)
     , (2147967535, 16, 16789125, 16);
