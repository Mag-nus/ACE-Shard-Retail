INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267371, 21065, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267371,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267371,   5,        100) /* EncumbranceVal */
     , (2157267371,  11,          1) /* MaxStackSize */
     , (2157267371,  12,          1) /* StackSize */
     , (2157267371,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267371,  19,       4012) /* Value */
     , (2157267371,  33,          1) /* Bonded - Bonded */
     , (2157267371,  65,        101) /* Placement - Resting */
     , (2157267371,  91,        100) /* MaxStructure */
     , (2157267371,  92,         12) /* Structure */
     , (2157267371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267371,  94,      32768) /* TargetType - Caster */
     , (2157267371, 105,         13) /* ItemWorkmanship */
     , (2157267371, 131,         33) /* MaterialType - Opal */
     , (2157267371, 151,          9) /* HookType - Floor, Yard */
     , (2157267371, 170,          2) /* NumItemsInMaterial */
     , (2157267371, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267371,   1, False) /* Stuck */
     , (2157267371,  11, True ) /* IgnoreCollisions */
     , (2157267371,  13, True ) /* Ethereal */
     , (2157267371,  14, True ) /* GravityStatus */
     , (2157267371,  19, True ) /* Attackable */
     , (2157267371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267371, 8004,     6.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267371,   1, 'Salvaged  (12)') /* Name */
     , (2157267371,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (2157267371,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267371,   1,   33554817) /* Setup */
     , (2157267371,   3,  536870932) /* SoundTable */
     , (2157267371,   6,   67111919) /* PaletteBase */
     , (2157267371,   8,  100673214) /* Icon */
     , (2157267371,  22,  872415275) /* PhysicsEffectTable */
     , (2157267371,  50,  100673288) /* IconOverlay */
     , (2157267371, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267371,   1, 2157267358) /* Owner */
     , (2157267371,   2, 2157267358) /* Container */
     , (2157267371, 8000, 2157267371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267371, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267371, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267371, 0, 16777882, 0);
