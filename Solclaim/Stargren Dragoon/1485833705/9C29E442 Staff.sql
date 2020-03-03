INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991106, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991106,   1,      32768) /* ItemType - Caster */
     , (2619991106,   5,         50) /* EncumbranceVal */
     , (2619991106,   9,   16777216) /* ValidLocations - Held */
     , (2619991106,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2619991106,  18,          1) /* UiEffects - Magical */
     , (2619991106,  19,        540) /* Value */
     , (2619991106,  65,        101) /* Placement - Resting */
     , (2619991106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991106,  94,         16) /* TargetType - Creature */
     , (2619991106, 131,         63) /* MaterialType - Silver */
     , (2619991106, 151,          2) /* HookType - Wall */
     , (2619991106, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991106,   1, False) /* Stuck */
     , (2619991106,  11, True ) /* IgnoreCollisions */
     , (2619991106,  13, True ) /* Ethereal */
     , (2619991106,  14, True ) /* GravityStatus */
     , (2619991106,  19, True ) /* Attackable */
     , (2619991106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991106,  39, 0.800000011920929) /* DefaultScale */
     , (2619991106, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991106,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991106,   1,   33555022) /* Setup */
     , (2619991106,   3,  536870932) /* SoundTable */
     , (2619991106,   6,   67111919) /* PaletteBase */
     , (2619991106,   8,  100669096) /* Icon */
     , (2619991106,  22,  872415275) /* PhysicsEffectTable */
     , (2619991106,  28,         86) /* Spell - ForceBolt1 */
     , (2619991106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2619991106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991106,   1, 2619990947) /* Owner */
     , (2619991106,   2, 2619990947) /* Container */
     , (2619991106, 8000, 2619991106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991106, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991106, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991106, 0, 16780142, 0);
