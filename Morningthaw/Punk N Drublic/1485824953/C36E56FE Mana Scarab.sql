INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278788350, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278788350,   1,       4096) /* ItemType - SpellComponents */
     , (3278788350,   5,         40) /* EncumbranceVal */
     , (3278788350,  11,        100) /* MaxStackSize */
     , (3278788350,  12,         10) /* StackSize */
     , (3278788350,  16,          1) /* ItemUseable - No */
     , (3278788350,  18,          8) /* UiEffects - BoostMana */
     , (3278788350,  19,     150000) /* Value */
     , (3278788350,  65,        101) /* Placement - Resting */
     , (3278788350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278788350, 151,          2) /* HookType - Wall */
     , (3278788350, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278788350,   1, False) /* Stuck */
     , (3278788350,  11, True ) /* IgnoreCollisions */
     , (3278788350,  13, True ) /* Ethereal */
     , (3278788350,  14, True ) /* GravityStatus */
     , (3278788350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278788350,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278788350,   1,   33555211) /* Setup */
     , (3278788350,   3,  536870932) /* SoundTable */
     , (3278788350,   8,  100689829) /* Icon */
     , (3278788350,  22,  872415275) /* PhysicsEffectTable */
     , (3278788350, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3278788350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3278788350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278788350,   1, 1343003682) /* Owner */
     , (3278788350,   2, 1343003682) /* Container */
     , (3278788350, 8000, 3278788350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278788350, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278788350, 0, 16780734, 0);
