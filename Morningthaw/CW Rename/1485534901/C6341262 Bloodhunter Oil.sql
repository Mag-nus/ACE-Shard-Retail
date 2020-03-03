INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301346, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301346,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3325301346,  11,        100) /* MaxStackSize */
     , (3325301346,  12,         48) /* StackSize */
     , (3325301346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3325301346,  19,        480) /* Value */
     , (3325301346,  65,        101) /* Placement - Resting */
     , (3325301346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301346,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (3325301346, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325301346, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301346,   1, False) /* Stuck */
     , (3325301346,  11, True ) /* IgnoreCollisions */
     , (3325301346,  13, True ) /* Ethereal */
     , (3325301346,  14, True ) /* GravityStatus */
     , (3325301346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301346,   1, 'Bloodhunter Oil') /* Name */
     , (3325301346,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301346,   1,   33555967) /* Setup */
     , (3325301346,   3,  536870932) /* SoundTable */
     , (3325301346,   6,   67111919) /* PaletteBase */
     , (3325301346,   8,  100672647) /* Icon */
     , (3325301346,  22,  872415275) /* PhysicsEffectTable */
     , (3325301346, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3325301346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325301346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301346,   1, 3325320322) /* Owner */
     , (3325301346,   2, 3325320322) /* Container */
     , (3325301346, 8000, 3325301346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325301346, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301346, 0, 83890051, 83890051, 0)
     , (3325301346, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301346, 0, 16783327, 0);
