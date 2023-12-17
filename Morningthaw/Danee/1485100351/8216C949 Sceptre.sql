INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531401, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531401,   1,      32768) /* ItemType - Caster */
     , (2182531401,   5,         50) /* EncumbranceVal */
     , (2182531401,   9,   16777216) /* ValidLocations - Held */
     , (2182531401,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2182531401,  18,          1) /* UiEffects - Magical */
     , (2182531401,  19,      25938) /* Value */
     , (2182531401,  65,        101) /* Placement - Resting */
     , (2182531401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531401,  94,         16) /* TargetType - Creature */
     , (2182531401, 131,         39) /* MaterialType - Sapphire */
     , (2182531401, 151,          2) /* HookType - Wall */
     , (2182531401, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531401,   1, False) /* Stuck */
     , (2182531401,  11, True ) /* IgnoreCollisions */
     , (2182531401,  13, True ) /* Ethereal */
     , (2182531401,  14, True ) /* GravityStatus */
     , (2182531401,  19, True ) /* Attackable */
     , (2182531401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531401, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531401,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531401,   1,   33554704) /* Setup */
     , (2182531401,   3,  536870932) /* SoundTable */
     , (2182531401,   6,   67111919) /* PaletteBase */
     , (2182531401,   8,  100668794) /* Icon */
     , (2182531401,  22,  872415275) /* PhysicsEffectTable */
     , (2182531401,  28,       2136) /* Spell - FrostBolt7 */
     , (2182531401, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2182531401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531401,   1, 2182531396) /* Owner */
     , (2182531401,   2, 2182531396) /* Container */
     , (2182531401, 8000, 2182531401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531401, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531401, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531401, 0, 16778510, 0);
