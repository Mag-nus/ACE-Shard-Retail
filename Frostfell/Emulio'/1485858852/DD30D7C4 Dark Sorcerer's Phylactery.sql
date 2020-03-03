INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965700, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965700,   1,      32768) /* ItemType - Caster */
     , (3710965700,   5,         50) /* EncumbranceVal */
     , (3710965700,   9,   16777216) /* ValidLocations - Held */
     , (3710965700,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710965700,  18,          1) /* UiEffects - Magical */
     , (3710965700,  19,       7000) /* Value */
     , (3710965700,  65,        101) /* Placement - Resting */
     , (3710965700,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965700,  94,         16) /* TargetType - Creature */
     , (3710965700, 151,          2) /* HookType - Wall */
     , (3710965700, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965700,   1, False) /* Stuck */
     , (3710965700,  11, True ) /* IgnoreCollisions */
     , (3710965700,  13, True ) /* Ethereal */
     , (3710965700,  14, True ) /* GravityStatus */
     , (3710965700,  15, True ) /* LightsStatus */
     , (3710965700,  19, True ) /* Attackable */
     , (3710965700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965700,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965700,   1,   33557338) /* Setup */
     , (3710965700,   3,  536870932) /* SoundTable */
     , (3710965700,   8,  100674094) /* Icon */
     , (3710965700,  22,  872415275) /* PhysicsEffectTable */
     , (3710965700, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710965700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965700,   1, 3710965680) /* Owner */
     , (3710965700,   2, 3710965680) /* Container */
     , (3710965700, 8000, 3710965700) /* PCAPRecordedObjectIID */;
