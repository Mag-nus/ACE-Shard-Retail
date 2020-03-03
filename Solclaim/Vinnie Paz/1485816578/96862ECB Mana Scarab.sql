INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525376203, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525376203,   1,       4096) /* ItemType - SpellComponents */
     , (2525376203,   5,        260) /* EncumbranceVal */
     , (2525376203,  11,        100) /* MaxStackSize */
     , (2525376203,  12,         65) /* StackSize */
     , (2525376203,  16,          1) /* ItemUseable - No */
     , (2525376203,  18,          8) /* UiEffects - BoostMana */
     , (2525376203,  19,     975000) /* Value */
     , (2525376203,  33,          1) /* Bonded - Bonded */
     , (2525376203,  65,        101) /* Placement - Resting */
     , (2525376203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525376203, 151,          2) /* HookType - Wall */
     , (2525376203, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525376203,   1, False) /* Stuck */
     , (2525376203,  11, True ) /* IgnoreCollisions */
     , (2525376203,  13, True ) /* Ethereal */
     , (2525376203,  14, True ) /* GravityStatus */
     , (2525376203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525376203,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525376203,   1,   33555211) /* Setup */
     , (2525376203,   3,  536870932) /* SoundTable */
     , (2525376203,   8,  100689829) /* Icon */
     , (2525376203,  22,  872415275) /* PhysicsEffectTable */
     , (2525376203, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2525376203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525376203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525376203,   1, 2542150767) /* Owner */
     , (2525376203,   2, 2542150767) /* Container */
     , (2525376203, 8000, 2525376203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525376203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525376203, 0, 16780734, 0);
