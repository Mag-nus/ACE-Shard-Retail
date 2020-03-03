INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516469, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516469,   1,      32768) /* ItemType - Caster */
     , (2438516469,   5,        150) /* EncumbranceVal */
     , (2438516469,   9,   16777216) /* ValidLocations - Held */
     , (2438516469,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438516469,  18,          1) /* UiEffects - Magical */
     , (2438516469,  19,       8000) /* Value */
     , (2438516469,  65,        101) /* Placement - Resting */
     , (2438516469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516469,  94,         16) /* TargetType - Creature */
     , (2438516469, 151,          2) /* HookType - Wall */
     , (2438516469, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516469,   1, False) /* Stuck */
     , (2438516469,  11, True ) /* IgnoreCollisions */
     , (2438516469,  13, True ) /* Ethereal */
     , (2438516469,  14, True ) /* GravityStatus */
     , (2438516469,  19, True ) /* Attackable */
     , (2438516469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516469,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516469,   1,   33558300) /* Setup */
     , (2438516469,   3,  536870932) /* SoundTable */
     , (2438516469,   8,  100674265) /* Icon */
     , (2438516469,  22,  872415275) /* PhysicsEffectTable */
     , (2438516469,  28,       2970) /* Spell - HuntersLash */
     , (2438516469, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438516469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516469,   1, 2438516447) /* Owner */
     , (2438516469,   2, 2438516447) /* Container */
     , (2438516469, 8000, 2438516469) /* PCAPRecordedObjectIID */;
