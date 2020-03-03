INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342830, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342830,   1,      32768) /* ItemType - Caster */
     , (2154342830,   5,         50) /* EncumbranceVal */
     , (2154342830,   9,   16777216) /* ValidLocations - Held */
     , (2154342830,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154342830,  18,          1) /* UiEffects - Magical */
     , (2154342830,  19,       7000) /* Value */
     , (2154342830,  65,        101) /* Placement - Resting */
     , (2154342830,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154342830,  94,         16) /* TargetType - Creature */
     , (2154342830, 151,          2) /* HookType - Wall */
     , (2154342830, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342830,   1, False) /* Stuck */
     , (2154342830,  11, True ) /* IgnoreCollisions */
     , (2154342830,  13, True ) /* Ethereal */
     , (2154342830,  14, True ) /* GravityStatus */
     , (2154342830,  15, True ) /* LightsStatus */
     , (2154342830,  19, True ) /* Attackable */
     , (2154342830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342830,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342830,   1,   33557338) /* Setup */
     , (2154342830,   3,  536870932) /* SoundTable */
     , (2154342830,   8,  100674094) /* Icon */
     , (2154342830,  22,  872415275) /* PhysicsEffectTable */
     , (2154342830, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2154342830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342830,   1, 1342913953) /* Owner */
     , (2154342830,   2, 1342913953) /* Container */
     , (2154342830, 8000, 2154342830) /* PCAPRecordedObjectIID */;
