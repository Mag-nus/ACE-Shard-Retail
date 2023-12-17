INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730427, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730427,   1,      32768) /* ItemType - Caster */
     , (2779730427,   5,         50) /* EncumbranceVal */
     , (2779730427,   9,   16777216) /* ValidLocations - Held */
     , (2779730427,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730427,  18,          1) /* UiEffects - Magical */
     , (2779730427,  19,       5738) /* Value */
     , (2779730427,  65,        101) /* Placement - Resting */
     , (2779730427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730427,  94,         16) /* TargetType - Creature */
     , (2779730427, 131,         63) /* MaterialType - Silver */
     , (2779730427, 151,          2) /* HookType - Wall */
     , (2779730427, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730427,   1, False) /* Stuck */
     , (2779730427,  11, True ) /* IgnoreCollisions */
     , (2779730427,  13, True ) /* Ethereal */
     , (2779730427,  14, True ) /* GravityStatus */
     , (2779730427,  19, True ) /* Attackable */
     , (2779730427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730427,  39, 0.800000011920929) /* DefaultScale */
     , (2779730427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730427,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730427,   1,   33555022) /* Setup */
     , (2779730427,   3,  536870932) /* SoundTable */
     , (2779730427,   6,   67111919) /* PaletteBase */
     , (2779730427,   8,  100669096) /* Icon */
     , (2779730427,  22,  872415275) /* PhysicsEffectTable */
     , (2779730427,  28,         88) /* Spell - ForceBolt3 */
     , (2779730427, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730427,   1, 2779730422) /* Owner */
     , (2779730427,   2, 2779730422) /* Container */
     , (2779730427, 8000, 2779730427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730427, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730427, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730427, 0, 16780142, 0);
