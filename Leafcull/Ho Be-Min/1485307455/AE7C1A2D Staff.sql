INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368749, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368749,   1,      32768) /* ItemType - Caster */
     , (2927368749,   5,         50) /* EncumbranceVal */
     , (2927368749,   9,   16777216) /* ValidLocations - Held */
     , (2927368749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2927368749,  18,          1) /* UiEffects - Magical */
     , (2927368749,  19,       6614) /* Value */
     , (2927368749,  65,        101) /* Placement - Resting */
     , (2927368749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368749,  94,         16) /* TargetType - Creature */
     , (2927368749, 131,         35) /* MaterialType - RedGarnet */
     , (2927368749, 151,          2) /* HookType - Wall */
     , (2927368749, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368749,   1, False) /* Stuck */
     , (2927368749,  11, True ) /* IgnoreCollisions */
     , (2927368749,  13, True ) /* Ethereal */
     , (2927368749,  14, True ) /* GravityStatus */
     , (2927368749,  19, True ) /* Attackable */
     , (2927368749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368749,  39, 0.800000011920929) /* DefaultScale */
     , (2927368749, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368749,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368749,   1,   33555022) /* Setup */
     , (2927368749,   3,  536870932) /* SoundTable */
     , (2927368749,   6,   67111919) /* PaletteBase */
     , (2927368749,   8,  100669097) /* Icon */
     , (2927368749,  22,  872415275) /* PhysicsEffectTable */
     , (2927368749,  28,         67) /* Spell - ShockWave4 */
     , (2927368749, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2927368749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368749,   1, 2927368744) /* Owner */
     , (2927368749,   2, 2927368744) /* Container */
     , (2927368749, 8000, 2927368749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368749, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368749, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368749, 0, 16780142, 0);
