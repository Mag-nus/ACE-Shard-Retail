INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2241345706, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241345706,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2241345706,   5,        100) /* EncumbranceVal */
     , (2241345706,  11,          1) /* MaxStackSize */
     , (2241345706,  12,          1) /* StackSize */
     , (2241345706,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2241345706,  19,      80487) /* Value */
     , (2241345706,  33,          1) /* Bonded - Bonded */
     , (2241345706,  65,        101) /* Placement - Resting */
     , (2241345706,  91,        100) /* MaxStructure */
     , (2241345706,  92,        100) /* Structure */
     , (2241345706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2241345706,  94,          6) /* TargetType - Vestements */
     , (2241345706, 105,        102) /* ItemWorkmanship */
     , (2241345706, 131,         64) /* MaterialType - Steel */
     , (2241345706, 151,          9) /* HookType - Floor, Yard */
     , (2241345706, 170,         12) /* NumItemsInMaterial */
     , (2241345706, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241345706,   1, False) /* Stuck */
     , (2241345706,  11, True ) /* IgnoreCollisions */
     , (2241345706,  13, True ) /* Ethereal */
     , (2241345706,  14, True ) /* GravityStatus */
     , (2241345706,  19, True ) /* Attackable */
     , (2241345706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2241345706, 8004,     8.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241345706,   1, 'Salvaged  (100)') /* Name */
     , (2241345706,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2241345706,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241345706,   1,   33554817) /* Setup */
     , (2241345706,   3,  536870932) /* SoundTable */
     , (2241345706,   6,   67111919) /* PaletteBase */
     , (2241345706,   8,  100673219) /* Icon */
     , (2241345706,  22,  872415275) /* PhysicsEffectTable */
     , (2241345706,  50,  100673237) /* IconOverlay */
     , (2241345706, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2241345706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2241345706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2241345706,   1, 1342983694) /* Owner */
     , (2241345706,   2, 1342983694) /* Container */
     , (2241345706, 8000, 2241345706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2241345706, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2241345706, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2241345706, 0, 16777882, 0);
