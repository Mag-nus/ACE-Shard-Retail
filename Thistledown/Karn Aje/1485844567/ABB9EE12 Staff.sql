INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089042, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089042,   1,      32768) /* ItemType - Caster */
     , (2881089042,   5,         50) /* EncumbranceVal */
     , (2881089042,   9,   16777216) /* ValidLocations - Held */
     , (2881089042,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881089042,  18,          1) /* UiEffects - Magical */
     , (2881089042,  19,       3685) /* Value */
     , (2881089042,  65,        101) /* Placement - Resting */
     , (2881089042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089042,  94,         16) /* TargetType - Creature */
     , (2881089042, 131,         63) /* MaterialType - Silver */
     , (2881089042, 151,          2) /* HookType - Wall */
     , (2881089042, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089042,   1, False) /* Stuck */
     , (2881089042,  11, True ) /* IgnoreCollisions */
     , (2881089042,  13, True ) /* Ethereal */
     , (2881089042,  14, True ) /* GravityStatus */
     , (2881089042,  19, True ) /* Attackable */
     , (2881089042,  22, True ) /* Inscribable */
     , (2881089042,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089042,  39, 0.800000011920929) /* DefaultScale */
     , (2881089042, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089042,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089042,   1,   33555022) /* Setup */
     , (2881089042,   3,  536870932) /* SoundTable */
     , (2881089042,   6,   67111919) /* PaletteBase */
     , (2881089042,   8,  100669096) /* Icon */
     , (2881089042,  22,  872415275) /* PhysicsEffectTable */
     , (2881089042,  28,         66) /* Spell - ShockWave3 */
     , (2881089042,  52,  100676440) /* IconUnderlay */
     , (2881089042, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089042, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2881089042, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2881089042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089042,   1, 2881089023) /* Owner */
     , (2881089042,   2, 2881089023) /* Container */
     , (2881089042, 8000, 2881089042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089042, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089042, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089042, 0, 16780142, 0);
