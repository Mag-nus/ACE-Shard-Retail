INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231571, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231571,   1,       4096) /* ItemType - SpellComponents */
     , (2149231571,   5,        204) /* EncumbranceVal */
     , (2149231571,  11,        100) /* MaxStackSize */
     , (2149231571,  12,         29) /* StackSize */
     , (2149231571,  16,          1) /* ItemUseable - No */
     , (2149231571,  18,          8) /* UiEffects - BoostMana */
     , (2149231571,  19,     765000) /* Value */
     , (2149231571,  33,          1) /* Bonded - Bonded */
     , (2149231571,  65,        101) /* Placement - Resting */
     , (2149231571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231571, 151,          2) /* HookType - Wall */
     , (2149231571, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231571,   1, False) /* Stuck */
     , (2149231571,  11, True ) /* IgnoreCollisions */
     , (2149231571,  13, True ) /* Ethereal */
     , (2149231571,  14, True ) /* GravityStatus */
     , (2149231571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231571,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231571,   1,   33555211) /* Setup */
     , (2149231571,   3,  536870932) /* SoundTable */
     , (2149231571,   8,  100689829) /* Icon */
     , (2149231571,  22,  872415275) /* PhysicsEffectTable */
     , (2149231571, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149231571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231571,   1, 2149231570) /* Owner */
     , (2149231571,   2, 2149231570) /* Container */
     , (2149231571, 8000, 2149231571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231571, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231571, 0, 16780734, 0);
