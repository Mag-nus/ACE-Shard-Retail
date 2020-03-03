INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740236, 34085, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740236,   1,        128) /* ItemType - Misc */
     , (2147740236,   5,       1650) /* EncumbranceVal */
     , (2147740236,  16,         32) /* ItemUseable - Remote */
     , (2147740236,  19,       1650) /* Value */
     , (2147740236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740236, 151,          9) /* HookType - Floor, Yard */
     , (2147740236, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147740236, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740236,   1, False) /* Stuck */
     , (2147740236,  11, True ) /* IgnoreCollisions */
     , (2147740236,  13, True ) /* Ethereal */
     , (2147740236,  14, True ) /* GravityStatus */
     , (2147740236,  19, True ) /* Attackable */
     , (2147740236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740236,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740236,   1, 'Zombie Butler') /* Name */
     , (2147740236,  14, 'The Zombie Butler can be placed on floor or yard hooks.') /* Use */
     , (2147740236,  16, 'A rather intelligent undead butler in a tidy uniform. There is perhaps a little too much gleam in his rotting eyes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740236,   1,   33560124) /* Setup */
     , (2147740236,   2,  150995382) /* MotionTable */
     , (2147740236,   6,   67108990) /* PaletteBase */
     , (2147740236,   8,  100689203) /* Icon */
     , (2147740236,  22,  872415272) /* PhysicsEffectTable */
     , (2147740236, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740236, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740236,   1, 1343267365) /* Owner */
     , (2147740236,   2, 1343267365) /* Container */
     , (2147740236, 8000, 2147740236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740236, 67114680, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147740236, 0, 83889072, 83894858, 0)
     , (2147740236, 0, 83889342, 83894863, 1)
     , (2147740236, 1, 83887064, 83894857, 9)
     , (2147740236, 2, 83887066, 83894857, 2)
     , (2147740236, 3, 83889344, 83894857, 4)
     , (2147740236, 4, 83887068, 83894857, 6)
     , (2147740236, 5, 83887064, 83894857, 8)
     , (2147740236, 6, 83887066, 83894857, 3)
     , (2147740236, 7, 83889344, 83894857, 5)
     , (2147740236, 8, 83887068, 83894857, 7)
     , (2147740236, 9, 83887061, 83894859, 10)
     , (2147740236, 9, 83887060, 83894860, 11)
     , (2147740236, 10, 83886796, 83894861, 12)
     , (2147740236, 11, 83886788, 83894862, 13)
     , (2147740236, 13, 83886796, 83894861, 14)
     , (2147740236, 14, 83886788, 83894862, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147740236, 0, 16777294, 0)
     , (2147740236, 1, 16781848, 8)
     , (2147740236, 2, 16781823, 1)
     , (2147740236, 3, 16777292, 3)
     , (2147740236, 4, 16777291, 5)
     , (2147740236, 5, 16781847, 7)
     , (2147740236, 6, 16781824, 2)
     , (2147740236, 7, 16777296, 4)
     , (2147740236, 8, 16777298, 6)
     , (2147740236, 9, 16777300, 9)
     , (2147740236, 10, 16781867, 10)
     , (2147740236, 11, 16781822, 11)
     , (2147740236, 12, 16779238, 16)
     , (2147740236, 13, 16781868, 12)
     , (2147740236, 14, 16781821, 13)
     , (2147740236, 15, 16779237, 15)
     , (2147740236, 16, 16787385, 14);
