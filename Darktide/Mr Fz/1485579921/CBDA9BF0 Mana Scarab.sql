INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101616, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101616,   1,       4096) /* ItemType - SpellComponents */
     , (3420101616,   5,        176) /* EncumbranceVal */
     , (3420101616,  11,        100) /* MaxStackSize */
     , (3420101616,  12,         44) /* StackSize */
     , (3420101616,  16,          1) /* ItemUseable - No */
     , (3420101616,  18,          8) /* UiEffects - BoostMana */
     , (3420101616,  19,     660000) /* Value */
     , (3420101616,  65,        101) /* Placement - Resting */
     , (3420101616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101616, 151,          2) /* HookType - Wall */
     , (3420101616, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101616,   1, False) /* Stuck */
     , (3420101616,  11, True ) /* IgnoreCollisions */
     , (3420101616,  13, True ) /* Ethereal */
     , (3420101616,  14, True ) /* GravityStatus */
     , (3420101616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101616,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101616,   1,   33555211) /* Setup */
     , (3420101616,   3,  536870932) /* SoundTable */
     , (3420101616,   8,  100689829) /* Icon */
     , (3420101616,  22,  872415275) /* PhysicsEffectTable */
     , (3420101616, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3420101616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101616,   1, 3420101603) /* Owner */
     , (3420101616,   2, 3420101603) /* Container */
     , (3420101616, 8000, 3420101616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101616, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101616, 0, 16780734, 0);
