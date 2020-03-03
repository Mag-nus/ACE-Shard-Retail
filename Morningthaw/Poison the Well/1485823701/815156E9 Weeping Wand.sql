INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591529, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591529,   1,      32768) /* ItemType - Caster */
     , (2169591529,   5,        150) /* EncumbranceVal */
     , (2169591529,   9,   16777216) /* ValidLocations - Held */
     , (2169591529,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2169591529,  18,          1) /* UiEffects - Magical */
     , (2169591529,  19,       8000) /* Value */
     , (2169591529,  65,        101) /* Placement - Resting */
     , (2169591529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591529,  94,         16) /* TargetType - Creature */
     , (2169591529, 151,          2) /* HookType - Wall */
     , (2169591529, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591529,   1, False) /* Stuck */
     , (2169591529,  11, True ) /* IgnoreCollisions */
     , (2169591529,  13, True ) /* Ethereal */
     , (2169591529,  14, True ) /* GravityStatus */
     , (2169591529,  19, True ) /* Attackable */
     , (2169591529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591529,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591529,   1,   33558300) /* Setup */
     , (2169591529,   3,  536870932) /* SoundTable */
     , (2169591529,   8,  100674265) /* Icon */
     , (2169591529,  22,  872415275) /* PhysicsEffectTable */
     , (2169591529,  28,       2970) /* Spell - HuntersLash */
     , (2169591529, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2169591529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591529,   1, 2169591516) /* Owner */
     , (2169591529,   2, 2169591516) /* Container */
     , (2169591529, 8000, 2169591529) /* PCAPRecordedObjectIID */;
