INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362636, 24207, 35, 2408768) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362636,   1,      32768) /* ItemType - Caster */
     , (3621362636,   5,        150) /* EncumbranceVal */
     , (3621362636,   9,   16777216) /* ValidLocations - Held */
     , (3621362636,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3621362636,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3621362636,  18,          1) /* UiEffects - Magical */
     , (3621362636,  19,       8000) /* Value */
     , (3621362636,  65,          1) /* Placement - RightHandCombat */
     , (3621362636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362636,  94,         16) /* TargetType - Creature */
     , (3621362636, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362636,   1, False) /* Stuck */
     , (3621362636,  11, True ) /* IgnoreCollisions */
     , (3621362636,  13, True ) /* Ethereal */
     , (3621362636,  14, True ) /* GravityStatus */
     , (3621362636,  19, True ) /* Attackable */
     , (3621362636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362636,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362636,   1,   33558300) /* Setup */
     , (3621362636,   3,  536870932) /* SoundTable */
     , (3621362636,   8,  100674265) /* Icon */
     , (3621362636,  22,  872415275) /* PhysicsEffectTable */
     , (3621362636,  28,       2970) /* Spell - HuntersLash */
     , (3621362636, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3621362636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362636, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3621362636, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3621362636, 8040, 2449474106, 149.8369, -119.6299, -0.071, 0.7070884, 0.7070884, -0.005100759, -0.005100759) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [149.836900 -119.629900 -0.071000] 0.707088 0.707088 -0.005101 -0.005101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362636,   3, 1343640451) /* Wielder */
     , (3621362636, 8000, 3621362636) /* PCAPRecordedObjectIID */
     , (3621362636, 8008, 1343640451) /* PCAPRecordedParentIID */;
