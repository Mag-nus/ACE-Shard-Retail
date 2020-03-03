INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878872671, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878872671,   1,       4096) /* ItemType - SpellComponents */
     , (2878872671,   5,         60) /* EncumbranceVal */
     , (2878872671,  11,        100) /* MaxStackSize */
     , (2878872671,  12,         15) /* StackSize */
     , (2878872671,  16,          1) /* ItemUseable - No */
     , (2878872671,  18,          8) /* UiEffects - BoostMana */
     , (2878872671,  19,     225000) /* Value */
     , (2878872671,  65,        101) /* Placement - Resting */
     , (2878872671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878872671, 151,          2) /* HookType - Wall */
     , (2878872671, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878872671,   1, False) /* Stuck */
     , (2878872671,  11, True ) /* IgnoreCollisions */
     , (2878872671,  13, True ) /* Ethereal */
     , (2878872671,  14, True ) /* GravityStatus */
     , (2878872671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878872671,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878872671,   1,   33555211) /* Setup */
     , (2878872671,   3,  536870932) /* SoundTable */
     , (2878872671,   8,  100689829) /* Icon */
     , (2878872671,  22,  872415275) /* PhysicsEffectTable */
     , (2878872671, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2878872671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878872671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878872671,   1, 3347822518) /* Owner */
     , (2878872671,   2, 3347822518) /* Container */
     , (2878872671, 8000, 2878872671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878872671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878872671, 0, 16780734, 0);
