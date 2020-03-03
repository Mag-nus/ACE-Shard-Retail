INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077779855, 51521, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077779855,   1,       2048) /* ItemType - Gem */
     , (3077779855,   5,        919) /* EncumbranceVal */
     , (3077779855,  11,          1) /* MaxStackSize */
     , (3077779855,  12,          1) /* StackSize */
     , (3077779855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3077779855,  19,        653) /* Value */
     , (3077779855,  65,        101) /* Placement - Resting */
     , (3077779855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077779855,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3077779855, 151,          2) /* HookType - Wall */
     , (3077779855, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077779855,   1, False) /* Stuck */
     , (3077779855,  11, True ) /* IgnoreCollisions */
     , (3077779855,  13, True ) /* Ethereal */
     , (3077779855,  14, True ) /* GravityStatus */
     , (3077779855,  19, True ) /* Attackable */
     , (3077779855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077779855,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077779855,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779855,   1,   33557200) /* Setup */
     , (3077779855,   3,  536870932) /* SoundTable */
     , (3077779855,   6,   67111919) /* PaletteBase */
     , (3077779855,   8,  100671742) /* Icon */
     , (3077779855,  22,  872415275) /* PhysicsEffectTable */
     , (3077779855,  50,  100667895) /* IconOverlay */
     , (3077779855, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3077779855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077779855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779855,   1, 1344013931) /* Owner */
     , (3077779855,   2, 1344013931) /* Container */
     , (3077779855, 8000, 3077779855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077779855, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077779855, 0, 83893489, 83893489, 0)
     , (3077779855, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077779855, 0, 16786132, 0);
