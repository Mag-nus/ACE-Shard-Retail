INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025409, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025409,   1,      32768) /* ItemType - Caster */
     , (2248025409,   5,        125) /* EncumbranceVal */
     , (2248025409,   9,   16777216) /* ValidLocations - Held */
     , (2248025409,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248025409,  18,          1) /* UiEffects - Magical */
     , (2248025409,  19,         10) /* Value */
     , (2248025409,  65,        101) /* Placement - Resting */
     , (2248025409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025409,  94,         16) /* TargetType - Creature */
     , (2248025409, 151,          2) /* HookType - Wall */
     , (2248025409, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025409,   1, False) /* Stuck */
     , (2248025409,  11, True ) /* IgnoreCollisions */
     , (2248025409,  13, True ) /* Ethereal */
     , (2248025409,  14, True ) /* GravityStatus */
     , (2248025409,  19, True ) /* Attackable */
     , (2248025409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025409,  29,       1) /* WeaponDefense */
     , (2248025409, 144, 1.1106721256E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025409,   1, 'Sho Wand') /* Name */
     , (2248025409,   7, 'Primary = Withered Atoll
Secondary = Gold Golems') /* Inscription */
     , (2248025409,   8, 'Beast') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025409,   1,   33555999) /* Setup */
     , (2248025409,   3,  536870932) /* SoundTable */
     , (2248025409,   6,   67111919) /* PaletteBase */
     , (2248025409,   8,  100670147) /* Icon */
     , (2248025409,  22,  872415275) /* PhysicsEffectTable */
     , (2248025409, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248025409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025409,   1, 1342270612) /* Owner */
     , (2248025409,   2, 1342270612) /* Container */
     , (2248025409, 8000, 2248025409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025409, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025409, 0, 83889679, 83889679, 0)
     , (2248025409, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025409, 0, 16783516, 0);
