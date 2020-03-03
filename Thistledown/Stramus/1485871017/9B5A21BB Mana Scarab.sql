INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2606375355, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606375355,   1,       4096) /* ItemType - SpellComponents */
     , (2606375355,   5,        284) /* EncumbranceVal */
     , (2606375355,  11,        100) /* MaxStackSize */
     , (2606375355,  12,         71) /* StackSize */
     , (2606375355,  16,          1) /* ItemUseable - No */
     , (2606375355,  18,          8) /* UiEffects - BoostMana */
     , (2606375355,  19,    1065000) /* Value */
     , (2606375355,  65,        101) /* Placement - Resting */
     , (2606375355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2606375355, 151,          2) /* HookType - Wall */
     , (2606375355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606375355,   1, False) /* Stuck */
     , (2606375355,  11, True ) /* IgnoreCollisions */
     , (2606375355,  13, True ) /* Ethereal */
     , (2606375355,  14, True ) /* GravityStatus */
     , (2606375355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606375355,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606375355,   1,   33555211) /* Setup */
     , (2606375355,   3,  536870932) /* SoundTable */
     , (2606375355,   8,  100689829) /* Icon */
     , (2606375355,  22,  872415275) /* PhysicsEffectTable */
     , (2606375355, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2606375355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2606375355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2606375355,   1, 2151884454) /* Owner */
     , (2606375355,   2, 2151884454) /* Container */
     , (2606375355, 8000, 2606375355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2606375355, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2606375355, 0, 16780734, 0);
