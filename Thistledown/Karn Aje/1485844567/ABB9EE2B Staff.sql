INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089067, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089067,   1,      32768) /* ItemType - Caster */
     , (2881089067,   5,         50) /* EncumbranceVal */
     , (2881089067,   9,   16777216) /* ValidLocations - Held */
     , (2881089067,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2881089067,  18,          1) /* UiEffects - Magical */
     , (2881089067,  19,      46403) /* Value */
     , (2881089067,  65,        101) /* Placement - Resting */
     , (2881089067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089067,  94,         16) /* TargetType - Creature */
     , (2881089067, 131,         21) /* MaterialType - Emerald */
     , (2881089067, 151,          2) /* HookType - Wall */
     , (2881089067, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089067,   1, False) /* Stuck */
     , (2881089067,  11, True ) /* IgnoreCollisions */
     , (2881089067,  13, True ) /* Ethereal */
     , (2881089067,  14, True ) /* GravityStatus */
     , (2881089067,  19, True ) /* Attackable */
     , (2881089067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089067,  39, 0.800000011920929) /* DefaultScale */
     , (2881089067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089067,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089067,   1,   33555022) /* Setup */
     , (2881089067,   3,  536870932) /* SoundTable */
     , (2881089067,   6,   67111919) /* PaletteBase */
     , (2881089067,   8,  100669098) /* Icon */
     , (2881089067,  22,  872415275) /* PhysicsEffectTable */
     , (2881089067,  28,         90) /* Spell - ForceBolt5 */
     , (2881089067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089067,   1, 2881089045) /* Owner */
     , (2881089067,   2, 2881089045) /* Container */
     , (2881089067, 8000, 2881089067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089067, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089067, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089067, 0, 16780142, 0);
