INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442308663, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442308663,   1,      32768) /* ItemType - Caster */
     , (2442308663,   5,        125) /* EncumbranceVal */
     , (2442308663,   9,   16777216) /* ValidLocations - Held */
     , (2442308663,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2442308663,  18,          1) /* UiEffects - Magical */
     , (2442308663,  19,         10) /* Value */
     , (2442308663,  65,        101) /* Placement - Resting */
     , (2442308663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442308663,  94,         16) /* TargetType - Creature */
     , (2442308663, 151,          2) /* HookType - Wall */
     , (2442308663, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442308663,   1, False) /* Stuck */
     , (2442308663,  11, True ) /* IgnoreCollisions */
     , (2442308663,  13, True ) /* Ethereal */
     , (2442308663,  14, True ) /* GravityStatus */
     , (2442308663,  19, True ) /* Attackable */
     , (2442308663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442308663,  29,       1) /* WeaponDefense */
     , (2442308663, 144, 1.20666080692877E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442308663,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442308663,   1,   33555999) /* Setup */
     , (2442308663,   3,  536870932) /* SoundTable */
     , (2442308663,   6,   67111919) /* PaletteBase */
     , (2442308663,   8,  100670147) /* Icon */
     , (2442308663,  22,  872415275) /* PhysicsEffectTable */
     , (2442308663, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2442308663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442308663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442308663,   1, 1342846062) /* Owner */
     , (2442308663,   2, 1342846062) /* Container */
     , (2442308663, 8000, 2442308663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442308663, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442308663, 0, 83889679, 83889679, 0)
     , (2442308663, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442308663, 0, 16783516, 0);
