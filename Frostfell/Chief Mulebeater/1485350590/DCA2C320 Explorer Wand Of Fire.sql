INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654304, 8748, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654304,   1,      32768) /* ItemType - Caster */
     , (3701654304,   5,        100) /* EncumbranceVal */
     , (3701654304,   9,   16777216) /* ValidLocations - Held */
     , (3701654304,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3701654304,  18,          1) /* UiEffects - Magical */
     , (3701654304,  19,          1) /* Value */
     , (3701654304,  65,        101) /* Placement - Resting */
     , (3701654304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654304,  94,         16) /* TargetType - Creature */
     , (3701654304, 151,          2) /* HookType - Wall */
     , (3701654304, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654304,   1, False) /* Stuck */
     , (3701654304,  11, True ) /* IgnoreCollisions */
     , (3701654304,  13, True ) /* Ethereal */
     , (3701654304,  14, True ) /* GravityStatus */
     , (3701654304,  19, True ) /* Attackable */
     , (3701654304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654304,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654304,   1,   33558231) /* Setup */
     , (3701654304,   3,  536870932) /* SoundTable */
     , (3701654304,   6,   67111919) /* PaletteBase */
     , (3701654304,   8,  100668799) /* Icon */
     , (3701654304,  22,  872415275) /* PhysicsEffectTable */
     , (3701654304,  28,         82) /* Spell - FlameBolt3 */
     , (3701654304, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3701654304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654304,   1, 1343279277) /* Owner */
     , (3701654304,   2, 1343279277) /* Container */
     , (3701654304, 8000, 3701654304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654304, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654304, 0, 83889679, 83889679, 0)
     , (3701654304, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654304, 0, 16778603, 0);
