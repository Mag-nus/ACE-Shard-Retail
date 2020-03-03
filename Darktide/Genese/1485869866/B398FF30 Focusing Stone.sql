INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013148464, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013148464,   1,      32768) /* ItemType - Caster */
     , (3013148464,   5,         10) /* EncumbranceVal */
     , (3013148464,   9,   16777216) /* ValidLocations - Held */
     , (3013148464,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3013148464,  18,          1) /* UiEffects - Magical */
     , (3013148464,  19,       3000) /* Value */
     , (3013148464,  65,        101) /* Placement - Resting */
     , (3013148464,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3013148464,  94,         16) /* TargetType - Creature */
     , (3013148464, 151,          2) /* HookType - Wall */
     , (3013148464, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013148464,   1, False) /* Stuck */
     , (3013148464,  11, True ) /* IgnoreCollisions */
     , (3013148464,  13, True ) /* Ethereal */
     , (3013148464,  14, True ) /* GravityStatus */
     , (3013148464,  15, True ) /* LightsStatus */
     , (3013148464,  19, True ) /* Attackable */
     , (3013148464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013148464,  39, 0.699999988079071) /* DefaultScale */
     , (3013148464,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013148464,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013148464,   1,   33556976) /* Setup */
     , (3013148464,   3,  536870932) /* SoundTable */
     , (3013148464,   6,   67111928) /* PaletteBase */
     , (3013148464,   8,  100671374) /* Icon */
     , (3013148464,  22,  872415275) /* PhysicsEffectTable */
     , (3013148464,  28,       2348) /* Spell - BrillianceOther */
     , (3013148464, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3013148464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013148464, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013148464,   1, 2155897923) /* Owner */
     , (3013148464,   2, 2155897923) /* Container */
     , (3013148464, 8000, 3013148464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3013148464, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3013148464, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3013148464, 0, 16778862, 0);
