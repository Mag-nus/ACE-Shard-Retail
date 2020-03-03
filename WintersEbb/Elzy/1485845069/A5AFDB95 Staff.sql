INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765653, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765653,   1,      32768) /* ItemType - Caster */
     , (2779765653,   5,         50) /* EncumbranceVal */
     , (2779765653,   9,   16777216) /* ValidLocations - Held */
     , (2779765653,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765653,  18,          1) /* UiEffects - Magical */
     , (2779765653,  19,       4333) /* Value */
     , (2779765653,  65,        101) /* Placement - Resting */
     , (2779765653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765653,  94,         16) /* TargetType - Creature */
     , (2779765653, 131,         33) /* MaterialType - Opal */
     , (2779765653, 151,          2) /* HookType - Wall */
     , (2779765653, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765653,   1, False) /* Stuck */
     , (2779765653,  11, True ) /* IgnoreCollisions */
     , (2779765653,  13, True ) /* Ethereal */
     , (2779765653,  14, True ) /* GravityStatus */
     , (2779765653,  19, True ) /* Attackable */
     , (2779765653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765653,  39, 0.800000011920929) /* DefaultScale */
     , (2779765653, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765653,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765653,   1,   33555022) /* Setup */
     , (2779765653,   3,  536870932) /* SoundTable */
     , (2779765653,   6,   67111919) /* PaletteBase */
     , (2779765653,   8,  100669099) /* Icon */
     , (2779765653,  22,  872415275) /* PhysicsEffectTable */
     , (2779765653,  28,         82) /* Spell - FlameBolt3 */
     , (2779765653, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779765653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765653,   1, 1342321228) /* Owner */
     , (2779765653,   2, 1342321228) /* Container */
     , (2779765653, 8000, 2779765653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765653, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765653, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765653, 0, 16780142, 0);
