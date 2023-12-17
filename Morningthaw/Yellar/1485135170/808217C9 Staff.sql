INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009417, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009417,   1,      32768) /* ItemType - Caster */
     , (2156009417,   5,         50) /* EncumbranceVal */
     , (2156009417,   9,   16777216) /* ValidLocations - Held */
     , (2156009417,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156009417,  18,          1) /* UiEffects - Magical */
     , (2156009417,  19,       3261) /* Value */
     , (2156009417,  65,        101) /* Placement - Resting */
     , (2156009417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009417,  94,         16) /* TargetType - Creature */
     , (2156009417, 131,         34) /* MaterialType - Peridot */
     , (2156009417, 151,          2) /* HookType - Wall */
     , (2156009417, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009417,   1, False) /* Stuck */
     , (2156009417,  11, True ) /* IgnoreCollisions */
     , (2156009417,  13, True ) /* Ethereal */
     , (2156009417,  14, True ) /* GravityStatus */
     , (2156009417,  19, True ) /* Attackable */
     , (2156009417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009417,  39, 0.800000011920929) /* DefaultScale */
     , (2156009417, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009417,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009417,   1,   33555022) /* Setup */
     , (2156009417,   3,  536870932) /* SoundTable */
     , (2156009417,   6,   67111919) /* PaletteBase */
     , (2156009417,   8,  100669098) /* Icon */
     , (2156009417,  22,  872415275) /* PhysicsEffectTable */
     , (2156009417,  28,         63) /* Spell - AcidStream6 */
     , (2156009417, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156009417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009417,   1, 2156009403) /* Owner */
     , (2156009417,   2, 2156009403) /* Container */
     , (2156009417, 8000, 2156009417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009417, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009417, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009417, 0, 16780142, 0);
