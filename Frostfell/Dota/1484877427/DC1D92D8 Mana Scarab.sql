INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692925656, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692925656,   1,       4096) /* ItemType - SpellComponents */
     , (3692925656,   5,        140) /* EncumbranceVal */
     , (3692925656,  11,        100) /* MaxStackSize */
     , (3692925656,  12,         35) /* StackSize */
     , (3692925656,  16,          1) /* ItemUseable - No */
     , (3692925656,  18,          8) /* UiEffects - BoostMana */
     , (3692925656,  19,     525000) /* Value */
     , (3692925656,  65,        101) /* Placement - Resting */
     , (3692925656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692925656, 151,          2) /* HookType - Wall */
     , (3692925656, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692925656,   1, False) /* Stuck */
     , (3692925656,  11, True ) /* IgnoreCollisions */
     , (3692925656,  13, True ) /* Ethereal */
     , (3692925656,  14, True ) /* GravityStatus */
     , (3692925656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692925656,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692925656,   1,   33555211) /* Setup */
     , (3692925656,   3,  536870932) /* SoundTable */
     , (3692925656,   8,  100689829) /* Icon */
     , (3692925656,  22,  872415275) /* PhysicsEffectTable */
     , (3692925656, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692925656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692925656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692925656,   1, 1343492054) /* Owner */
     , (3692925656,   2, 1343492054) /* Container */
     , (3692925656, 8000, 3692925656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692925656, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692925656, 0, 16780734, 0);
