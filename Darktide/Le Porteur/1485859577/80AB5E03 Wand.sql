INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714371, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714371,   1,      32768) /* ItemType - Caster */
     , (2158714371,   5,         50) /* EncumbranceVal */
     , (2158714371,   9,   16777216) /* ValidLocations - Held */
     , (2158714371,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714371,  18,          1) /* UiEffects - Magical */
     , (2158714371,  19,      17856) /* Value */
     , (2158714371,  65,        101) /* Placement - Resting */
     , (2158714371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714371,  94,         16) /* TargetType - Creature */
     , (2158714371, 131,         60) /* MaterialType - Gold */
     , (2158714371, 151,          2) /* HookType - Wall */
     , (2158714371, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714371,   1, False) /* Stuck */
     , (2158714371,  11, True ) /* IgnoreCollisions */
     , (2158714371,  13, True ) /* Ethereal */
     , (2158714371,  14, True ) /* GravityStatus */
     , (2158714371,  19, True ) /* Attackable */
     , (2158714371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714371, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714371,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714371,   1,   33554812) /* Setup */
     , (2158714371,   3,  536870932) /* SoundTable */
     , (2158714371,   6,   67111919) /* PaletteBase */
     , (2158714371,   8,  100668797) /* Icon */
     , (2158714371,  22,  872415275) /* PhysicsEffectTable */
     , (2158714371,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2158714371, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714371,   1, 2158714364) /* Owner */
     , (2158714371,   2, 2158714364) /* Container */
     , (2158714371, 8000, 2158714371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714371, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714371, 0, 83889679, 83889679, 0)
     , (2158714371, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714371, 0, 16778603, 0);
