INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534607, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534607,   1,       4096) /* ItemType - SpellComponents */
     , (2151534607,   5,        400) /* EncumbranceVal */
     , (2151534607,  11,        100) /* MaxStackSize */
     , (2151534607,  12,        100) /* StackSize */
     , (2151534607,  16,          1) /* ItemUseable - No */
     , (2151534607,  18,          8) /* UiEffects - BoostMana */
     , (2151534607,  19,    1500000) /* Value */
     , (2151534607,  65,        101) /* Placement - Resting */
     , (2151534607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534607, 151,          2) /* HookType - Wall */
     , (2151534607, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534607,   1, False) /* Stuck */
     , (2151534607,  11, True ) /* IgnoreCollisions */
     , (2151534607,  13, True ) /* Ethereal */
     , (2151534607,  14, True ) /* GravityStatus */
     , (2151534607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534607,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534607,   1,   33555211) /* Setup */
     , (2151534607,   3,  536870932) /* SoundTable */
     , (2151534607,   8,  100689829) /* Icon */
     , (2151534607,  22,  872415275) /* PhysicsEffectTable */
     , (2151534607, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151534607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534607,   1, 2151534599) /* Owner */
     , (2151534607,   2, 2151534599) /* Container */
     , (2151534607, 8000, 2151534607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534607, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534607, 0, 16780734, 0);
