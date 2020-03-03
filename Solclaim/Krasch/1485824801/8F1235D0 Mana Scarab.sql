INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400335312, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400335312,   1,       4096) /* ItemType - SpellComponents */
     , (2400335312,   5,         68) /* EncumbranceVal */
     , (2400335312,  11,        100) /* MaxStackSize */
     , (2400335312,  12,         17) /* StackSize */
     , (2400335312,  16,          1) /* ItemUseable - No */
     , (2400335312,  18,          8) /* UiEffects - BoostMana */
     , (2400335312,  19,     255000) /* Value */
     , (2400335312,  65,        101) /* Placement - Resting */
     , (2400335312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400335312, 151,          2) /* HookType - Wall */
     , (2400335312, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400335312,   1, False) /* Stuck */
     , (2400335312,  11, True ) /* IgnoreCollisions */
     , (2400335312,  13, True ) /* Ethereal */
     , (2400335312,  14, True ) /* GravityStatus */
     , (2400335312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400335312,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400335312,   1,   33555211) /* Setup */
     , (2400335312,   3,  536870932) /* SoundTable */
     , (2400335312,   8,  100689829) /* Icon */
     , (2400335312,  22,  872415275) /* PhysicsEffectTable */
     , (2400335312, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2400335312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400335312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400335312,   1, 2454724736) /* Owner */
     , (2400335312,   2, 2454724736) /* Container */
     , (2400335312, 8000, 2400335312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400335312, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400335312, 0, 16780734, 0);
