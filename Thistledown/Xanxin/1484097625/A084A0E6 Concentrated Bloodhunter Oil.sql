INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693046502, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693046502,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2693046502,  11,        100) /* MaxStackSize */
     , (2693046502,  12,         94) /* StackSize */
     , (2693046502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2693046502,  19,      47000) /* Value */
     , (2693046502,  65,        101) /* Placement - Resting */
     , (2693046502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693046502,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2693046502, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693046502, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693046502,   1, False) /* Stuck */
     , (2693046502,  11, True ) /* IgnoreCollisions */
     , (2693046502,  13, True ) /* Ethereal */
     , (2693046502,  14, True ) /* GravityStatus */
     , (2693046502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693046502,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2693046502,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046502,   1,   33555967) /* Setup */
     , (2693046502,   3,  536870932) /* SoundTable */
     , (2693046502,   6,   67111919) /* PaletteBase */
     , (2693046502,   8,  100672645) /* Icon */
     , (2693046502,  22,  872415275) /* PhysicsEffectTable */
     , (2693046502, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2693046502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693046502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046502,   1, 2693045643) /* Owner */
     , (2693046502,   2, 2693045643) /* Container */
     , (2693046502, 8000, 2693046502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693046502, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693046502, 0, 83890051, 83890051, 0)
     , (2693046502, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693046502, 0, 16783327, 0);
