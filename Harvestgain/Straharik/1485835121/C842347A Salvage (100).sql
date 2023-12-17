INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359782010, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359782010,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3359782010,   5,        100) /* EncumbranceVal */
     , (3359782010,  11,          1) /* MaxStackSize */
     , (3359782010,  12,          1) /* StackSize */
     , (3359782010,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359782010,  19,      41334) /* Value */
     , (3359782010,  33,          1) /* Bonded - Bonded */
     , (3359782010,  65,        101) /* Placement - Resting */
     , (3359782010,  91,        100) /* MaxStructure */
     , (3359782010,  92,        100) /* Structure */
     , (3359782010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359782010,  94,          6) /* TargetType - Vestements */
     , (3359782010, 105,         78) /* ItemWorkmanship */
     , (3359782010, 131,         64) /* MaterialType - Steel */
     , (3359782010, 151,          9) /* HookType - Floor, Yard */
     , (3359782010, 170,         11) /* NumItemsInMaterial */
     , (3359782010, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359782010,   1, False) /* Stuck */
     , (3359782010,  11, True ) /* IgnoreCollisions */
     , (3359782010,  13, True ) /* Ethereal */
     , (3359782010,  14, True ) /* GravityStatus */
     , (3359782010,  19, True ) /* Attackable */
     , (3359782010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359782010, 8004, 7.090909004211426) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359782010,   1, 'Salvage (100)') /* Name */
     , (3359782010,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3359782010,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782010,   1,   33554817) /* Setup */
     , (3359782010,   3,  536870932) /* SoundTable */
     , (3359782010,   6,   67111919) /* PaletteBase */
     , (3359782010,   8,  100673219) /* Icon */
     , (3359782010,  22,  872415275) /* PhysicsEffectTable */
     , (3359782010,  50,  100673237) /* IconOverlay */
     , (3359782010, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3359782010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359782010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782010,   1, 1342705221) /* Owner */
     , (3359782010,   2, 1342705221) /* Container */
     , (3359782010, 8000, 3359782010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359782010, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359782010, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359782010, 0, 16777882, 0);
