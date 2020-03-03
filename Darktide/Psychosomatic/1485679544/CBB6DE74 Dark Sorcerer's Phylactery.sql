INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759348, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759348,   1,      32768) /* ItemType - Caster */
     , (3417759348,   5,         50) /* EncumbranceVal */
     , (3417759348,   9,   16777216) /* ValidLocations - Held */
     , (3417759348,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3417759348,  18,          1) /* UiEffects - Magical */
     , (3417759348,  19,       7000) /* Value */
     , (3417759348,  65,        101) /* Placement - Resting */
     , (3417759348,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417759348,  94,         16) /* TargetType - Creature */
     , (3417759348, 151,          2) /* HookType - Wall */
     , (3417759348, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759348,   1, False) /* Stuck */
     , (3417759348,  11, True ) /* IgnoreCollisions */
     , (3417759348,  13, True ) /* Ethereal */
     , (3417759348,  14, True ) /* GravityStatus */
     , (3417759348,  15, True ) /* LightsStatus */
     , (3417759348,  19, True ) /* Attackable */
     , (3417759348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759348,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759348,   1,   33557338) /* Setup */
     , (3417759348,   3,  536870932) /* SoundTable */
     , (3417759348,   8,  100674094) /* Icon */
     , (3417759348,  22,  872415275) /* PhysicsEffectTable */
     , (3417759348, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3417759348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759348,   1, 1343892602) /* Owner */
     , (3417759348,   2, 1343892602) /* Container */
     , (3417759348, 8000, 3417759348) /* PCAPRecordedObjectIID */;
