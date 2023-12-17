INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704744115, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704744115,   1,      32768) /* ItemType - Caster */
     , (3704744115,   5,         50) /* EncumbranceVal */
     , (3704744115,   9,   16777216) /* ValidLocations - Held */
     , (3704744115,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704744115,  18,          1) /* UiEffects - Magical */
     , (3704744115,  19,       6610) /* Value */
     , (3704744115,  65,        101) /* Placement - Resting */
     , (3704744115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704744115,  94,         16) /* TargetType - Creature */
     , (3704744115, 131,         21) /* MaterialType - Emerald */
     , (3704744115, 151,          2) /* HookType - Wall */
     , (3704744115, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704744115,   1, False) /* Stuck */
     , (3704744115,  11, True ) /* IgnoreCollisions */
     , (3704744115,  13, True ) /* Ethereal */
     , (3704744115,  14, True ) /* GravityStatus */
     , (3704744115,  19, True ) /* Attackable */
     , (3704744115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704744115,  39, 0.800000011920929) /* DefaultScale */
     , (3704744115, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704744115,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744115,   1,   33555022) /* Setup */
     , (3704744115,   3,  536870932) /* SoundTable */
     , (3704744115,   6,   67111919) /* PaletteBase */
     , (3704744115,   8,  100669098) /* Icon */
     , (3704744115,  22,  872415275) /* PhysicsEffectTable */
     , (3704744115,  28,         60) /* Spell - AcidStream3 */
     , (3704744115, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704744115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704744115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744115,   1, 3704659509) /* Owner */
     , (3704744115,   2, 3704659509) /* Container */
     , (3704744115, 8000, 3704744115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704744115, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704744115, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704744115, 0, 16780142, 0);
