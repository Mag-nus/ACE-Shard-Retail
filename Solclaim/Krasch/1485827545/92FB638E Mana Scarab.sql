INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465948558, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465948558,   1,       4096) /* ItemType - SpellComponents */
     , (2465948558,   5,        400) /* EncumbranceVal */
     , (2465948558,  11,        100) /* MaxStackSize */
     , (2465948558,  12,        100) /* StackSize */
     , (2465948558,  16,          1) /* ItemUseable - No */
     , (2465948558,  18,          8) /* UiEffects - BoostMana */
     , (2465948558,  19,    1500000) /* Value */
     , (2465948558,  65,        101) /* Placement - Resting */
     , (2465948558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465948558, 151,          2) /* HookType - Wall */
     , (2465948558, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465948558,   1, False) /* Stuck */
     , (2465948558,  11, True ) /* IgnoreCollisions */
     , (2465948558,  13, True ) /* Ethereal */
     , (2465948558,  14, True ) /* GravityStatus */
     , (2465948558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465948558,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465948558,   1,   33555211) /* Setup */
     , (2465948558,   3,  536870932) /* SoundTable */
     , (2465948558,   8,  100689829) /* Icon */
     , (2465948558,  22,  872415275) /* PhysicsEffectTable */
     , (2465948558, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2465948558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465948558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465948558,   1, 2454724736) /* Owner */
     , (2465948558,   2, 2454724736) /* Container */
     , (2465948558, 8000, 2465948558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465948558, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465948558, 0, 16780734, 0);
