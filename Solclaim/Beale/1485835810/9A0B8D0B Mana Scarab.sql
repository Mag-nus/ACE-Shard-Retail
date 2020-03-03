INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584448267, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584448267,   1,       4096) /* ItemType - SpellComponents */
     , (2584448267,   5,        224) /* EncumbranceVal */
     , (2584448267,  11,        100) /* MaxStackSize */
     , (2584448267,  12,         56) /* StackSize */
     , (2584448267,  16,          1) /* ItemUseable - No */
     , (2584448267,  18,          8) /* UiEffects - BoostMana */
     , (2584448267,  19,     840000) /* Value */
     , (2584448267,  33,          1) /* Bonded - Bonded */
     , (2584448267,  65,        101) /* Placement - Resting */
     , (2584448267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584448267, 151,          2) /* HookType - Wall */
     , (2584448267, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584448267,   1, False) /* Stuck */
     , (2584448267,  11, True ) /* IgnoreCollisions */
     , (2584448267,  13, True ) /* Ethereal */
     , (2584448267,  14, True ) /* GravityStatus */
     , (2584448267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584448267,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584448267,   1,   33555211) /* Setup */
     , (2584448267,   3,  536870932) /* SoundTable */
     , (2584448267,   8,  100689829) /* Icon */
     , (2584448267,  22,  872415275) /* PhysicsEffectTable */
     , (2584448267, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2584448267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584448267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584448267,   1, 2593351124) /* Owner */
     , (2584448267,   2, 2593351124) /* Container */
     , (2584448267, 8000, 2584448267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584448267, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584448267, 0, 16780734, 0);
