INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423615, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423615,   1,      32768) /* ItemType - Caster */
     , (2164423615,   5,         50) /* EncumbranceVal */
     , (2164423615,   9,   16777216) /* ValidLocations - Held */
     , (2164423615,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164423615,  18,          1) /* UiEffects - Magical */
     , (2164423615,  19,      10904) /* Value */
     , (2164423615,  65,        101) /* Placement - Resting */
     , (2164423615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423615,  94,         16) /* TargetType - Creature */
     , (2164423615, 131,         39) /* MaterialType - Sapphire */
     , (2164423615, 151,          2) /* HookType - Wall */
     , (2164423615, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423615,   1, False) /* Stuck */
     , (2164423615,  11, True ) /* IgnoreCollisions */
     , (2164423615,  13, True ) /* Ethereal */
     , (2164423615,  14, True ) /* GravityStatus */
     , (2164423615,  19, True ) /* Attackable */
     , (2164423615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423615,  39, 0.800000011920929) /* DefaultScale */
     , (2164423615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423615,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423615,   1,   33555022) /* Setup */
     , (2164423615,   3,  536870932) /* SoundTable */
     , (2164423615,   6,   67111919) /* PaletteBase */
     , (2164423615,   8,  100669100) /* Icon */
     , (2164423615,  22,  872415275) /* PhysicsEffectTable */
     , (2164423615,  28,         67) /* Spell - ShockWave4 */
     , (2164423615, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423615,   1, 1343032527) /* Owner */
     , (2164423615,   2, 1343032527) /* Container */
     , (2164423615, 8000, 2164423615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423615, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423615, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423615, 0, 16780142, 0);
