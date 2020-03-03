INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906380979, 51456, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906380979,   1,       2048) /* ItemType - Gem */
     , (2906380979,   5,        919) /* EncumbranceVal */
     , (2906380979,  11,          1) /* MaxStackSize */
     , (2906380979,  12,          1) /* StackSize */
     , (2906380979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906380979,  19,        653) /* Value */
     , (2906380979,  65,        101) /* Placement - Resting */
     , (2906380979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906380979,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2906380979, 151,          2) /* HookType - Wall */
     , (2906380979, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906380979,   1, False) /* Stuck */
     , (2906380979,  11, True ) /* IgnoreCollisions */
     , (2906380979,  13, True ) /* Ethereal */
     , (2906380979,  14, True ) /* GravityStatus */
     , (2906380979,  19, True ) /* Attackable */
     , (2906380979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906380979,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906380979,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906380979,   1,   33556589) /* Setup */
     , (2906380979,   3,  536870932) /* SoundTable */
     , (2906380979,   6,   67109311) /* PaletteBase */
     , (2906380979,   8,  100670666) /* Icon */
     , (2906380979,  22,  872415275) /* PhysicsEffectTable */
     , (2906380979,  50,  100667895) /* IconOverlay */
     , (2906380979, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2906380979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906380979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906380979,   1, 2292742411) /* Owner */
     , (2906380979,   2, 2292742411) /* Container */
     , (2906380979, 8000, 2906380979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906380979, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906380979, 0, 83886174, 83886174, 0)
     , (2906380979, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906380979, 0, 16784513, 0);
