INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561331, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561331,   1,       4096) /* ItemType - SpellComponents */
     , (3422561331,   5,        400) /* EncumbranceVal */
     , (3422561331,  11,        100) /* MaxStackSize */
     , (3422561331,  12,        100) /* StackSize */
     , (3422561331,  16,          1) /* ItemUseable - No */
     , (3422561331,  18,          8) /* UiEffects - BoostMana */
     , (3422561331,  19,    1500000) /* Value */
     , (3422561331,  65,        101) /* Placement - Resting */
     , (3422561331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561331, 151,          2) /* HookType - Wall */
     , (3422561331, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561331,   1, False) /* Stuck */
     , (3422561331,  11, True ) /* IgnoreCollisions */
     , (3422561331,  13, True ) /* Ethereal */
     , (3422561331,  14, True ) /* GravityStatus */
     , (3422561331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561331,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561331,   1,   33555211) /* Setup */
     , (3422561331,   3,  536870932) /* SoundTable */
     , (3422561331,   8,  100689829) /* Icon */
     , (3422561331,  22,  872415275) /* PhysicsEffectTable */
     , (3422561331, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422561331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422561331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561331,   1, 3422561313) /* Owner */
     , (3422561331,   2, 3422561313) /* Container */
     , (3422561331, 8000, 3422561331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561331, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561331, 0, 16780734, 0);
