INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431803, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431803,   1,       4096) /* ItemType - SpellComponents */
     , (2149431803,   5,         44) /* EncumbranceVal */
     , (2149431803,  11,        100) /* MaxStackSize */
     , (2149431803,  12,         11) /* StackSize */
     , (2149431803,  16,          1) /* ItemUseable - No */
     , (2149431803,  18,          8) /* UiEffects - BoostMana */
     , (2149431803,  19,     165000) /* Value */
     , (2149431803,  65,        101) /* Placement - Resting */
     , (2149431803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431803, 151,          2) /* HookType - Wall */
     , (2149431803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431803,   1, False) /* Stuck */
     , (2149431803,  11, True ) /* IgnoreCollisions */
     , (2149431803,  13, True ) /* Ethereal */
     , (2149431803,  14, True ) /* GravityStatus */
     , (2149431803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431803,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431803,   1,   33555211) /* Setup */
     , (2149431803,   3,  536870932) /* SoundTable */
     , (2149431803,   8,  100689829) /* Icon */
     , (2149431803,  22,  872415275) /* PhysicsEffectTable */
     , (2149431803, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149431803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431803,   1, 2149431824) /* Owner */
     , (2149431803,   2, 2149431824) /* Container */
     , (2149431803, 8000, 2149431803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431803, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431803, 0, 16780734, 0);
