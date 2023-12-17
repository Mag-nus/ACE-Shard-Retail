INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412160, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412160,   1,      32768) /* ItemType - Caster */
     , (2870412160,   5,         50) /* EncumbranceVal */
     , (2870412160,   9,   16777216) /* ValidLocations - Held */
     , (2870412160,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870412160,  18,          1) /* UiEffects - Magical */
     , (2870412160,  19,       2412) /* Value */
     , (2870412160,  65,        101) /* Placement - Resting */
     , (2870412160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412160,  94,         16) /* TargetType - Creature */
     , (2870412160, 131,         33) /* MaterialType - Opal */
     , (2870412160, 151,          2) /* HookType - Wall */
     , (2870412160, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412160,   1, False) /* Stuck */
     , (2870412160,  11, True ) /* IgnoreCollisions */
     , (2870412160,  13, True ) /* Ethereal */
     , (2870412160,  14, True ) /* GravityStatus */
     , (2870412160,  19, True ) /* Attackable */
     , (2870412160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412160, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412160,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412160,   1,   33554812) /* Setup */
     , (2870412160,   3,  536870932) /* SoundTable */
     , (2870412160,   6,   67111919) /* PaletteBase */
     , (2870412160,   8,  100668796) /* Icon */
     , (2870412160,  22,  872415275) /* PhysicsEffectTable */
     , (2870412160,  28,         64) /* Spell - ShockWave1 */
     , (2870412160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870412160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412160,   1, 2870411960) /* Owner */
     , (2870412160,   2, 2870411960) /* Container */
     , (2870412160, 8000, 2870412160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412160, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412160, 0, 83889679, 83889679, 0)
     , (2870412160, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412160, 0, 16778603, 0);
