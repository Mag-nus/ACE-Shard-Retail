INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101517, 35807, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101517,   1,        128) /* ItemType - Misc */
     , (3417101517,   5,       3000) /* EncumbranceVal */
     , (3417101517,  16,         32) /* ItemUseable - Remote */
     , (3417101517,  18,          1) /* UiEffects - Magical */
     , (3417101517,  19,          0) /* Value */
     , (3417101517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101517, 151,          9) /* HookType - Floor, Yard */
     , (3417101517, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3417101517, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101517,   1, False) /* Stuck */
     , (3417101517,  11, True ) /* IgnoreCollisions */
     , (3417101517,  13, True ) /* Ethereal */
     , (3417101517,  14, True ) /* GravityStatus */
     , (3417101517,  19, True ) /* Attackable */
     , (3417101517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101517,   1, 'Gladiator Diemos Statue') /* Name */
     , (3417101517,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (3417101517,  16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101517,   1,   33560265) /* Setup */
     , (3417101517,   2,  150995206) /* MotionTable */
     , (3417101517,   3,  536871052) /* SoundTable */
     , (3417101517,   8,  100674350) /* Icon */
     , (3417101517,  22,  872415275) /* PhysicsEffectTable */
     , (3417101517, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (3417101517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417101517, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101517,   1, 1344174358) /* Owner */
     , (3417101517,   2, 1344174358) /* Container */
     , (3417101517, 8000, 3417101517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417101517, 0, 83894477, 83897668, 0)
     , (3417101517, 0, 83894478, 83897668, 1)
     , (3417101517, 1, 83894490, 83897668, 3)
     , (3417101517, 2, 83894483, 83897668, 6)
     , (3417101517, 2, 83894484, 83897668, 7)
     , (3417101517, 3, 83894184, 83897668, 8)
     , (3417101517, 4, 83894184, 83897668, 9)
     , (3417101517, 5, 83894490, 83897668, 2)
     , (3417101517, 6, 83894483, 83897668, 4)
     , (3417101517, 6, 83894484, 83897668, 5)
     , (3417101517, 7, 83894184, 83897668, 10)
     , (3417101517, 8, 83894184, 83897668, 11)
     , (3417101517, 9, 83894480, 83897668, 12)
     , (3417101517, 9, 83894481, 83897668, 13)
     , (3417101517, 10, 83894489, 83897668, 14)
     , (3417101517, 11, 83894479, 83897668, 16)
     , (3417101517, 12, 83894485, 83897668, 19)
     , (3417101517, 13, 83894489, 83897668, 15)
     , (3417101517, 14, 83894479, 83897668, 17)
     , (3417101517, 15, 83894485, 83897668, 18)
     , (3417101517, 16, 83892425, 83897668, 20)
     , (3417101517, 16, 83892492, 83897668, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417101517, 0, 16788885, 0)
     , (3417101517, 1, 16788894, 2)
     , (3417101517, 2, 16788893, 4)
     , (3417101517, 3, 16788081, 5)
     , (3417101517, 4, 16788088, 6)
     , (3417101517, 5, 16788896, 1)
     , (3417101517, 6, 16788895, 3)
     , (3417101517, 7, 16788082, 7)
     , (3417101517, 8, 16788089, 8)
     , (3417101517, 9, 16788889, 9)
     , (3417101517, 10, 16788898, 10)
     , (3417101517, 11, 16788887, 12)
     , (3417101517, 12, 16788891, 15)
     , (3417101517, 13, 16788897, 11)
     , (3417101517, 14, 16788888, 13)
     , (3417101517, 15, 16788892, 14)
     , (3417101517, 16, 16789125, 16);
