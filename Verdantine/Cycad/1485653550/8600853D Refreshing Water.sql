INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181053, 27261, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181053,   1,         32) /* ItemType - Food */
     , (2248181053,   5,        300) /* EncumbranceVal */
     , (2248181053,  11,         10) /* MaxStackSize */
     , (2248181053,  12,          4) /* StackSize */
     , (2248181053,  16,          8) /* ItemUseable - Contained */
     , (2248181053,  18,          1) /* UiEffects - Magical */
     , (2248181053,  19,       4000) /* Value */
     , (2248181053,  65,        101) /* Placement - Resting */
     , (2248181053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181053,  94,         16) /* TargetType - Creature */
     , (2248181053, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181053,   1, False) /* Stuck */
     , (2248181053,  11, True ) /* IgnoreCollisions */
     , (2248181053,  13, True ) /* Ethereal */
     , (2248181053,  14, True ) /* GravityStatus */
     , (2248181053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181053,   1, 'Refreshing Water') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181053,   1,   33556854) /* Setup */
     , (2248181053,   3,  536870932) /* SoundTable */
     , (2248181053,   8,  100676395) /* Icon */
     , (2248181053,  22,  872415275) /* PhysicsEffectTable */
     , (2248181053,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2248181053, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248181053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181053,   1, 2248181015) /* Owner */
     , (2248181053,   2, 2248181015) /* Container */
     , (2248181053, 8000, 2248181053) /* PCAPRecordedObjectIID */;
