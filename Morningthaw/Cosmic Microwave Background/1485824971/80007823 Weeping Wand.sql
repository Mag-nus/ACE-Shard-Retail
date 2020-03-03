INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514403, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514403,   1,      32768) /* ItemType - Caster */
     , (2147514403,   5,        150) /* EncumbranceVal */
     , (2147514403,   9,   16777216) /* ValidLocations - Held */
     , (2147514403,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147514403,  18,          1) /* UiEffects - Magical */
     , (2147514403,  19,       8000) /* Value */
     , (2147514403,  65,        101) /* Placement - Resting */
     , (2147514403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514403,  94,         16) /* TargetType - Creature */
     , (2147514403, 151,          2) /* HookType - Wall */
     , (2147514403, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514403,   1, False) /* Stuck */
     , (2147514403,  11, True ) /* IgnoreCollisions */
     , (2147514403,  13, True ) /* Ethereal */
     , (2147514403,  14, True ) /* GravityStatus */
     , (2147514403,  19, True ) /* Attackable */
     , (2147514403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514403,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514403,   1,   33558300) /* Setup */
     , (2147514403,   3,  536870932) /* SoundTable */
     , (2147514403,   8,  100674265) /* Icon */
     , (2147514403,  22,  872415275) /* PhysicsEffectTable */
     , (2147514403,  28,       2970) /* Spell - HuntersLash */
     , (2147514403, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147514403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514403,   1, 2147514399) /* Owner */
     , (2147514403,   2, 2147514399) /* Container */
     , (2147514403, 8000, 2147514403) /* PCAPRecordedObjectIID */;
