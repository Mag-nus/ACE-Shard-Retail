INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868791, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868791,   1,       4096) /* ItemType - SpellComponents */
     , (2369868791,   5,        400) /* EncumbranceVal */
     , (2369868791,  11,        100) /* MaxStackSize */
     , (2369868791,  12,        100) /* StackSize */
     , (2369868791,  16,          1) /* ItemUseable - No */
     , (2369868791,  18,          8) /* UiEffects - BoostMana */
     , (2369868791,  19,    1500000) /* Value */
     , (2369868791,  65,        101) /* Placement - Resting */
     , (2369868791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868791, 151,          2) /* HookType - Wall */
     , (2369868791, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868791,   1, False) /* Stuck */
     , (2369868791,  11, True ) /* IgnoreCollisions */
     , (2369868791,  13, True ) /* Ethereal */
     , (2369868791,  14, True ) /* GravityStatus */
     , (2369868791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868791,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868791,   1,   33555211) /* Setup */
     , (2369868791,   3,  536870932) /* SoundTable */
     , (2369868791,   8,  100689829) /* Icon */
     , (2369868791,  22,  872415275) /* PhysicsEffectTable */
     , (2369868791, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369868791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369868791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868791,   1, 2369592061) /* Owner */
     , (2369868791,   2, 2369592061) /* Container */
     , (2369868791, 8000, 2369868791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868791, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868791, 0, 16780734, 0);
