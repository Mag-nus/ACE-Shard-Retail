INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531652, 41886, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531652,   1,      32768) /* ItemType - Caster */
     , (2245531652,   5,        400) /* EncumbranceVal */
     , (2245531652,   9,   16777216) /* ValidLocations - Held */
     , (2245531652,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2245531652,  18,          1) /* UiEffects - Magical */
     , (2245531652,  65,        101) /* Placement - Resting */
     , (2245531652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531652,  94,         16) /* TargetType - Creature */
     , (2245531652, 151,          2) /* HookType - Wall */
     , (2245531652, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531652,   1, False) /* Stuck */
     , (2245531652,  11, True ) /* IgnoreCollisions */
     , (2245531652,  13, True ) /* Ethereal */
     , (2245531652,  14, True ) /* GravityStatus */
     , (2245531652,  19, True ) /* Attackable */
     , (2245531652,  22, True ) /* Inscribable */
     , (2245531652,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531652,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531652,   1,   33558796) /* Setup */
     , (2245531652,   6,   67111919) /* PaletteBase */
     , (2245531652,   8,  100676589) /* Icon */
     , (2245531652,  22,  872415275) /* PhysicsEffectTable */
     , (2245531652, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2245531652, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245531652, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531652,   1, 2245531681) /* Owner */
     , (2245531652,   2, 2245531681) /* Container */
     , (2245531652, 8000, 2245531652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245531652, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531652, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531652, 0, 16778510, 0);
