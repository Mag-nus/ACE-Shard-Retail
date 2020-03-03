INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363247, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363247,   1,       4096) /* ItemType - SpellComponents */
     , (3691363247,   5,        240) /* EncumbranceVal */
     , (3691363247,  11,        100) /* MaxStackSize */
     , (3691363247,  12,         60) /* StackSize */
     , (3691363247,  16,          1) /* ItemUseable - No */
     , (3691363247,  18,          8) /* UiEffects - BoostMana */
     , (3691363247,  19,     900000) /* Value */
     , (3691363247,  65,        101) /* Placement - Resting */
     , (3691363247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363247, 151,          2) /* HookType - Wall */
     , (3691363247, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363247,   1, False) /* Stuck */
     , (3691363247,  11, True ) /* IgnoreCollisions */
     , (3691363247,  13, True ) /* Ethereal */
     , (3691363247,  14, True ) /* GravityStatus */
     , (3691363247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363247,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363247,   1,   33555211) /* Setup */
     , (3691363247,   3,  536870932) /* SoundTable */
     , (3691363247,   8,  100689829) /* Icon */
     , (3691363247,  22,  872415275) /* PhysicsEffectTable */
     , (3691363247, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691363247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691363247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363247,   1, 3691364799) /* Owner */
     , (3691363247,   2, 3691364799) /* Container */
     , (3691363247, 8000, 3691363247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363247, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363247, 0, 16780734, 0);
