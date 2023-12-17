INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336700203, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336700203,   1,      32768) /* ItemType - Caster */
     , (3336700203,   5,         50) /* EncumbranceVal */
     , (3336700203,   9,   16777216) /* ValidLocations - Held */
     , (3336700203,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3336700203,  18,          1) /* UiEffects - Magical */
     , (3336700203,  19,      11923) /* Value */
     , (3336700203,  65,        101) /* Placement - Resting */
     , (3336700203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336700203,  94,         16) /* TargetType - Creature */
     , (3336700203, 131,         51) /* MaterialType - Ivory */
     , (3336700203, 151,          2) /* HookType - Wall */
     , (3336700203, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336700203,   1, False) /* Stuck */
     , (3336700203,  11, True ) /* IgnoreCollisions */
     , (3336700203,  13, True ) /* Ethereal */
     , (3336700203,  14, True ) /* GravityStatus */
     , (3336700203,  19, True ) /* Attackable */
     , (3336700203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336700203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336700203,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336700203,   1,   33554812) /* Setup */
     , (3336700203,   3,  536870932) /* SoundTable */
     , (3336700203,   6,   67111919) /* PaletteBase */
     , (3336700203,   8,  100668799) /* Icon */
     , (3336700203,  22,  872415275) /* PhysicsEffectTable */
     , (3336700203,  28,         69) /* Spell - ShockWave6 */
     , (3336700203, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3336700203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336700203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336700203,   1, 2238129389) /* Owner */
     , (3336700203,   2, 2238129389) /* Container */
     , (3336700203, 8000, 3336700203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3336700203, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336700203, 0, 83889679, 83889679, 0)
     , (3336700203, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336700203, 0, 16778603, 0);
